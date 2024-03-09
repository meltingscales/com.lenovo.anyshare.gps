.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_9f1c48275b9df8631673c3be583926a8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 5

    .line 1
    const-class v0, Lcom/lenovo/anyshare/ulf;

    const-class v1, Lcom/lenovo/anyshare/sta;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-string v4, "/download/service/helper"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/vlf;

    const-class v1, Lcom/lenovo/anyshare/Ita;

    const-string v4, "/download/service/helper_ex"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/lenovo/anyshare/download/ui/XzFragment;

    const-string v4, "/online/fragment/download_my_download_center_fragment"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
