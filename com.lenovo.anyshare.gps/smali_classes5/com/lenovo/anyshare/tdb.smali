.class public Lcom/lenovo/anyshare/tdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tdb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    const-string p1, "/SafeBox/ResetPwd/Next"

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tdb;->a:Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;->e(Lcom/lenovo/anyshare/safebox/fragment/ResetPasswordFragment;)V

    return-void
.end method
