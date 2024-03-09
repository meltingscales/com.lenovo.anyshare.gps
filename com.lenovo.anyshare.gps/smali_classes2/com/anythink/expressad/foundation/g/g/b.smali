.class public Lcom/anythink/expressad/foundation/g/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field public static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/anythink/expressad/foundation/g/g/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/anythink/expressad/foundation/g/g/c;

.field public d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/anythink/expressad/foundation/g/g/b;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/b;->d:Landroid/content/Context;

    .line 3
    sget-object p1, Lcom/anythink/expressad/foundation/g/g/b;->b:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/b;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/anythink/expressad/foundation/g/g/b;->b:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/b;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/expressad/foundation/g/g/c;

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/b;->c:Lcom/anythink/expressad/foundation/g/g/c;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/anythink/expressad/foundation/g/g/c;

    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/b;->d:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lcom/anythink/expressad/foundation/g/g/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/g/b;->c:Lcom/anythink/expressad/foundation/g/g/c;

    .line 6
    sget-object p1, Lcom/anythink/expressad/foundation/g/g/b;->b:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/b;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/g/b;->c:Lcom/anythink/expressad/foundation/g/g/c;

    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/g/g/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/g/b;->c:Lcom/anythink/expressad/foundation/g/g/c;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/g/g/c;->a(Lcom/anythink/expressad/foundation/g/g/a;)V

    return-void
.end method
