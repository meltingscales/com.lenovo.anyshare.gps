.class public Lcom/ushareit/cpi/CPITask$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cpi/CPITask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cpi/CPITask$b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/cpi/CPITask$EvaluateResult;

.field public static b:Lcom/ushareit/cpi/CPITask$b$a;

.field public static c:Ljava/lang/Object;

.field public static d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/cpi/CPITask$EvaluateResult;->Unknown:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    sput-object v0, Lcom/ushareit/cpi/CPITask$b;->a:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    .line 2
    sget-object v0, Lcom/ushareit/cpi/CPITask$b$a;->b:Lcom/ushareit/cpi/CPITask$b$a;

    sput-object v0, Lcom/ushareit/cpi/CPITask$b;->b:Lcom/ushareit/cpi/CPITask$b$a;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ushareit/cpi/CPITask$b;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ushareit/cpi/CPITask$b;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ushareit/cpi/CPITask$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cpi/CPITask$EvaluateResult;)Lcom/ushareit/cpi/CPITask$EvaluateResult;
    .locals 0

    .line 3
    sput-object p0, Lcom/ushareit/cpi/CPITask$b;->a:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cpi/CPITask$b$a;)Lcom/ushareit/cpi/CPITask$b$a;
    .locals 0

    .line 2
    sput-object p0, Lcom/ushareit/cpi/CPITask$b;->b:Lcom/ushareit/cpi/CPITask$b$a;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cpi/CPITask$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Lcom/ushareit/cpi/CPITask$b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cpi/CPITask$b;->b:Lcom/ushareit/cpi/CPITask$b$a;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cpi/CPITask$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cpi/CPITask$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic e()Lcom/ushareit/cpi/CPITask$EvaluateResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/cpi/CPITask$b;->a:Lcom/ushareit/cpi/CPITask$EvaluateResult;

    return-object v0
.end method
