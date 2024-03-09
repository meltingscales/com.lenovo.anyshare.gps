.class public Lcom/apm/insight/k/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:J

.field public d:Lcom/apm/insight/CrashType;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;JLcom/apm/insight/CrashType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->b:J

    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->c:J

    iput-object p1, p0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    iput-wide p2, p0, Lcom/apm/insight/k/b$a;->b:J

    iput-object p4, p0, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->b:J

    iput-wide v0, p0, Lcom/apm/insight/k/b$a;->c:J

    iput-object p1, p0, Lcom/apm/insight/k/b$a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/apm/insight/k/b$a;->d:Lcom/apm/insight/CrashType;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/k/b$a;->e:Ljava/lang/String;

    return-void
.end method
