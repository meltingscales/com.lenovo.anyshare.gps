.class public Lcom/anythink/core/d/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "k"


# instance fields
.field public final b:Lcom/anythink/core/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/d/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/d/k;->b:Lcom/anythink/core/d/j;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/d/k;)Lcom/anythink/core/d/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/k;->b:Lcom/anythink/core/d/j;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/core/d/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/common/h/l;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRequest() >>> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Lcom/anythink/core/common/h/m;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/h/m;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/ao;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0, p2}, Lcom/anythink/core/common/h/m;->a(ILcom/anythink/core/common/h/l;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/anythink/core/d/k$1;

    invoke-direct {v0, p0, p2}, Lcom/anythink/core/d/k$1;-><init>(Lcom/anythink/core/d/k;Lcom/anythink/core/common/f/ao;)V

    invoke-static {p1, p2, v0}, Lcom/anythink/core/d/k;->a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/common/h/l;)V

    return-void
.end method
