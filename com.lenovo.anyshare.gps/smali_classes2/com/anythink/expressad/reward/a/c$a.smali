.class public final Lcom/anythink/expressad/reward/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/reward/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZIILjava/lang/String;Ljava/lang/String;ILjava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/reward/a/c$a;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/anythink/expressad/reward/a/c$a;->b:Z

    .line 4
    iput p3, p0, Lcom/anythink/expressad/reward/a/c$a;->c:I

    .line 5
    iput p4, p0, Lcom/anythink/expressad/reward/a/c$a;->d:I

    .line 6
    iput-object p5, p0, Lcom/anythink/expressad/reward/a/c$a;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/anythink/expressad/reward/a/c$a;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/anythink/expressad/reward/a/c$a;->g:I

    .line 9
    iput-object p8, p0, Lcom/anythink/expressad/reward/a/c$a;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/anythink/expressad/reward/a/c$a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
