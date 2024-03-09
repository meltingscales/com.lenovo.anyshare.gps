.class public Lcom/lenovo/anyshare/aYc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/aYc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/lenovo/anyshare/PXc;

.field public c:Landroid/content/Intent;

.field public d:Ljava/util/concurrent/locks/Lock;

.field public e:Ljava/util/concurrent/locks/Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/aYc;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/PXc;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/aYc;->b:Lcom/lenovo/anyshare/PXc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/aYc;->c:Landroid/content/Intent;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aYc;->d:Ljava/util/concurrent/locks/Lock;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/aYc;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/aYc;->e:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/aYc;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/aYc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/aYc;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/aYc;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/aYc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
