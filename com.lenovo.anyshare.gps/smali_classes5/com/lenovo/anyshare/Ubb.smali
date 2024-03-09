.class public final Lcom/lenovo/anyshare/Ubb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xbb;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xbb;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xbb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ubb;->a:Lcom/lenovo/anyshare/Xbb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ubb;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ubb;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ubb;->a:Lcom/lenovo/anyshare/Xbb;

    iget-object v0, p0, Lcom/lenovo/anyshare/Ubb;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ubb;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Xbb;->a(Lcom/lenovo/anyshare/Xbb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ndb;->i()V

    return-void
.end method
