.class public Lcom/lenovo/anyshare/SXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TXi;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TXi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TXi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SXi;->a:Lcom/lenovo/anyshare/TXi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "consumeAsync()  again invoke consumeAsync()"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SXi;->a:Lcom/lenovo/anyshare/TXi;

    iget-object v1, v0, Lcom/lenovo/anyshare/TXi;->b:Lcom/lenovo/anyshare/ZXi;

    iget-object v0, v0, Lcom/lenovo/anyshare/TXi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ZXi;->a(Ljava/lang/String;)V

    return-void
.end method
