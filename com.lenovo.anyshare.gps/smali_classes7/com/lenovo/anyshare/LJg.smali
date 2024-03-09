.class public Lcom/lenovo/anyshare/LJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NJg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bwd;

.field public final synthetic b:Lcom/lenovo/anyshare/NJg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NJg;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LJg;->b:Lcom/lenovo/anyshare/NJg;

    iput-object p2, p0, Lcom/lenovo/anyshare/LJg;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LJg;->b:Lcom/lenovo/anyshare/NJg;

    iget v1, v0, Lcom/lenovo/anyshare/NJg;->a:I

    iget-object v2, v0, Lcom/lenovo/anyshare/NJg;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/lenovo/anyshare/NJg;->c:Lcom/lenovo/anyshare/CNg;

    iget-object v4, v0, Lcom/lenovo/anyshare/NJg;->f:Lcom/lenovo/anyshare/AKg;

    iget-object v5, v0, Lcom/lenovo/anyshare/NJg;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/NJg;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/LJg;->a:Lcom/lenovo/anyshare/Bwd;

    const-string v7, "onAdFinish"

    invoke-static {v4, v7, v5, v0, v6}, Lcom/lenovo/anyshare/AKg;->access$900(Lcom/lenovo/anyshare/AKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
