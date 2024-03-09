.class public final Lcom/lenovo/anyshare/jgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jgb;->a:Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jgb;->a:Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;->a(Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;Ljava/lang/String;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    :cond_0
    return-void
.end method
