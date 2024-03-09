.class public Lcom/lenovo/anyshare/lke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/mke;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mke;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lke;->a:Lcom/lenovo/anyshare/mke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lke;->a:Lcom/lenovo/anyshare/mke;

    iget-object v1, v0, Lcom/lenovo/anyshare/mke;->c:Lcom/lenovo/anyshare/nke$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/mke;->a:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/nke$a;->a(Z)V

    :cond_0
    return-void
.end method
