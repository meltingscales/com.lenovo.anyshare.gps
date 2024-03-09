.class public Lcom/lenovo/anyshare/SAd;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TAd;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TAd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SAd;->a:Lcom/lenovo/anyshare/TAd;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/VAd;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    const-string p1, "YWRfZG93bmxvYWRfaW5zdGFsbEdQMlA="

    invoke-static {p1}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/lenovo/anyshare/SAd;->a:Lcom/lenovo/anyshare/TAd;

    iget-object v2, p1, Lcom/lenovo/anyshare/TAd;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/TAd;->b:Ljava/lang/String;

    new-instance v5, Lcom/lenovo/anyshare/RAd;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/RAd;-><init>(Lcom/lenovo/anyshare/SAd;)V

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method
