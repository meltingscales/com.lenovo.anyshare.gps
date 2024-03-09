.class public Lcom/lenovo/anyshare/oMa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Dmf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/oMa;->a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/oMa;->a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->a(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/oMa;->a:Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;->d(Lcom/lenovo/anyshare/main/me/widget/MeUserInfoView;)V

    return-void
.end method
