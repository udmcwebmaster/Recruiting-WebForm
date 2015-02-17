using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(UDMCRecruitingApp.Startup))]
namespace UDMCRecruitingApp
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
