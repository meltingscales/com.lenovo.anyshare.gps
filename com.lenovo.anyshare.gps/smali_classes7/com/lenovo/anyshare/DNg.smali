.class public Lcom/lenovo/anyshare/DNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/CNg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ENg;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/wNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wNg;

.field public final synthetic b:Lcom/lenovo/anyshare/ENg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ENg;Lcom/lenovo/anyshare/wNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DNg;->b:Lcom/lenovo/anyshare/ENg;

    iput-object p2, p0, Lcom/lenovo/anyshare/DNg;->a:Lcom/lenovo/anyshare/wNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DNg;->a:Lcom/lenovo/anyshare/wNg;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DNg;->a:Lcom/lenovo/anyshare/wNg;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/wNg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
