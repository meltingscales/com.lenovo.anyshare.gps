.class public Lcom/apm/insight/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apm/insight/b/h$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/apm/insight/b/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->a:J

    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->b:J

    iput-wide v0, p0, Lcom/apm/insight/b/h$a;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/apm/insight/b/h$a;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/apm/insight/b/h$a;->f:[Ljava/lang/StackTraceElement;

    return-void
.end method
