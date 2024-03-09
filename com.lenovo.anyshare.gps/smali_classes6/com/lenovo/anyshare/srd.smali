.class public final Lcom/lenovo/anyshare/srd;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->j(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

.field public final synthetic b:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;Lcom/ushareit/accountsetting/AccountSettingActivityNew;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/accountsetting/AccountSettingActivityNew;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/srd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    iput-object p2, p0, Lcom/lenovo/anyshare/srd;->b:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    iput-object p3, p0, Lcom/lenovo/anyshare/srd;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/srd;->a:Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;

    iget-object v1, p0, Lcom/lenovo/anyshare/srd;->b:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-virtual {v0, v1}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingVM;->a(Lcom/ushareit/accountsetting/AccountSettingActivityNew;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/srd;->c:Ljava/lang/String;

    const-string v1, "permission_camera"

    const-string v2, "/ok"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/srd;->b:Lcom/ushareit/accountsetting/AccountSettingActivityNew;

    invoke-static {p1}, Lcom/lenovo/anyshare/bSg;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/srd;->c:Ljava/lang/String;

    const-string v0, "permission_camera"

    const-string v1, "/cancel"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
