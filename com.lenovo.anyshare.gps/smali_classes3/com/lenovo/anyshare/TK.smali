.class public final Lcom/lenovo/anyshare/TK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SK;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SK;

.field public final synthetic b:Lcom/lenovo/anyshare/SK$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SK;Lcom/lenovo/anyshare/SK$b;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/TK;->a:Lcom/lenovo/anyshare/SK;

    iput-object p2, p0, Lcom/lenovo/anyshare/TK;->b:Lcom/lenovo/anyshare/SK$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TK;->a:Lcom/lenovo/anyshare/SK;

    invoke-static {v0}, Lcom/lenovo/anyshare/SK;->a(Lcom/lenovo/anyshare/SK;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/TK;->b:Lcom/lenovo/anyshare/SK$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/SK$b;->c:Ljava/lang/String;

    const-string v2, "html"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/TK;->a(Ljava/lang/String;)V

    return-void
.end method
