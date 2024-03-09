.class public Lcom/lenovo/anyshare/JJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NJg;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/NJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NJg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JJg;->a:Lcom/lenovo/anyshare/NJg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JJg;->a:Lcom/lenovo/anyshare/NJg;

    iget v1, v0, Lcom/lenovo/anyshare/NJg;->a:I

    iget-object v2, v0, Lcom/lenovo/anyshare/NJg;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/NJg;->c:Lcom/lenovo/anyshare/CNg;

    iget-object v4, v0, Lcom/lenovo/anyshare/NJg;->f:Lcom/lenovo/anyshare/AKg;

    iget-object v5, v0, Lcom/lenovo/anyshare/NJg;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/NJg;->e:Ljava/lang/String;

    const-string v6, "onAdImpression"

    invoke-static {v4, v6, v5, v0}, Lcom/lenovo/anyshare/AKg;->access$700(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
