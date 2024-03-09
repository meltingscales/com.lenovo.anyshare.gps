.class public final Lcom/lenovo/anyshare/Jpe$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Jpe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Qoe;

.field public b:Lcom/lenovo/anyshare/Jpe$b;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/Jpe$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qoe;Lcom/lenovo/anyshare/Jpe$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Jpe$b;->a:Lcom/lenovo/anyshare/Qoe;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Jpe$b;->b:Lcom/lenovo/anyshare/Jpe$b;

    return-void
.end method

.method private a()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpe$b;->a:Lcom/lenovo/anyshare/Qoe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/Qoe;->c:I

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jpe$b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jpe$b;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Jpe$b;Lcom/lenovo/anyshare/Jpe$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Jpe$b;->b(Lcom/lenovo/anyshare/Jpe$b;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Jpe$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Jpe$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method
