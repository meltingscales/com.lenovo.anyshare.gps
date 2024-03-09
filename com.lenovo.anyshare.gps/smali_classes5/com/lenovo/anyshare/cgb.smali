.class public Lcom/lenovo/anyshare/cgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cgb;->a:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cgb;->a:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/lenovo/anyshare/safebox/utils/SafeEnterType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cgb;->a:Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;

    invoke-static {v0, p1, p3, p2}, Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;->a(Lcom/lenovo/anyshare/safebox/pwd/fragment/PasswordFragment;ZLcom/lenovo/anyshare/safebox/utils/SafeEnterType;Ljava/lang/String;)V

    return-void
.end method
