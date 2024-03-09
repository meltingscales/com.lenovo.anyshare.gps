.class public Lcom/lenovo/anyshare/Uh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ih$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sh$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sh$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sh$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uh;->a:Lcom/lenovo/anyshare/Sh$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uh;->a:Lcom/lenovo/anyshare/Sh$c;

    iget-object v1, v0, Lcom/lenovo/anyshare/Sh$c;->c:Lcom/lenovo/anyshare/Sh;

    iget-object v2, v0, Lcom/lenovo/anyshare/ki;->a:Lcom/android/volley/Request;

    iget-object v0, v0, Lcom/lenovo/anyshare/Sh$c;->b:Lcom/lenovo/anyshare/li;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/Sh;->a(Lcom/lenovo/anyshare/Sh;Lcom/android/volley/Request;Lcom/lenovo/anyshare/li;Z)V

    return-void
.end method
