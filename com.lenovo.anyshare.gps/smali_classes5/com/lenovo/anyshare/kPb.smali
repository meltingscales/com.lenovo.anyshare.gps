.class public Lcom/lenovo/anyshare/kPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/kPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p2, p1}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->a(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;Z)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/kPb;->a:Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;

    invoke-static {p2}, Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;->e(Lcom/lenovo/ushareit/notilock/NotiLockAppSettingSearchActivity;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/NotiLockApp/Search"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/searchBtn"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    :cond_0
    return p1
.end method
