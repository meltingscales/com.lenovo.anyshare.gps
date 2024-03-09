.class public Lcom/lenovo/anyshare/kCj$a;
.super Lcom/lenovo/anyshare/kCj$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kCj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lcom/lenovo/anyshare/kCj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kCj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kCj$a;->c:Lcom/lenovo/anyshare/kCj;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kCj$b;-><init>(Lcom/lenovo/anyshare/kCj;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kCj$a;->c:Lcom/lenovo/anyshare/kCj;

    invoke-static {v0}, Lcom/lenovo/anyshare/kCj;->a(Lcom/lenovo/anyshare/kCj;)V

    return-void
.end method
