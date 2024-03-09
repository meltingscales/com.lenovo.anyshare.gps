.class public Lcom/lenovo/anyshare/FM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GM$a;->a(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GM$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GM$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FM;->a:Lcom/lenovo/anyshare/GM$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FM;->a:Lcom/lenovo/anyshare/GM$a;

    iget-object v1, p1, Lcom/facebook/GraphResponse;->j:Lcom/facebook/FacebookRequestError;

    iput-object v1, v0, Lcom/lenovo/anyshare/GM$a;->d:Lcom/facebook/FacebookRequestError;

    .line 2
    iget-object v1, v0, Lcom/lenovo/anyshare/GM$a;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/facebook/FacebookRequestError;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/GM$a;->a(Lcom/facebook/GraphResponse;)V

    :goto_0
    return-void
.end method
