.class public Lcom/lenovo/anyshare/qDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/DDj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qDj$a;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field public b:Ljava/text/SimpleDateFormat;

.field public c:Lcom/lenovo/anyshare/sDj;

.field public d:Lcom/lenovo/anyshare/qDj$a;

.field public e:Lcom/lenovo/anyshare/qDj$a;

.field public f:Lcom/lenovo/anyshare/vDj;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss aaa"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qDj;->b:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/qDj;->c:Lcom/lenovo/anyshare/sDj;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/qDj;->d:Lcom/lenovo/anyshare/qDj$a;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/qDj;->e:Lcom/lenovo/anyshare/qDj$a;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/qDj;->f:Lcom/lenovo/anyshare/vDj;

    const-string v0, "[Slim] "

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/qDj;->g:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/qDj;->c:Lcom/lenovo/anyshare/sDj;

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/qDj;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qDj;)Lcom/lenovo/anyshare/qDj$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/qDj;->d:Lcom/lenovo/anyshare/qDj$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qDj;)Lcom/lenovo/anyshare/sDj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/qDj;->c:Lcom/lenovo/anyshare/sDj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/qDj;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/qDj;->b:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qDj$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/qDj$a;-><init>(Lcom/lenovo/anyshare/qDj;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qDj;->d:Lcom/lenovo/anyshare/qDj$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/qDj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/qDj$a;-><init>(Lcom/lenovo/anyshare/qDj;Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qDj;->e:Lcom/lenovo/anyshare/qDj$a;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/qDj;->c:Lcom/lenovo/anyshare/sDj;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDj;->d:Lcom/lenovo/anyshare/qDj$a;

    invoke-virtual {v0, v1, v1}, Lcom/lenovo/anyshare/sDj;->a(Lcom/lenovo/anyshare/xDj;Lcom/lenovo/anyshare/EDj;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/qDj;->c:Lcom/lenovo/anyshare/sDj;

    iget-object v1, p0, Lcom/lenovo/anyshare/qDj;->e:Lcom/lenovo/anyshare/qDj$a;

    invoke-virtual {v0, v1, v1}, Lcom/lenovo/anyshare/sDj;->b(Lcom/lenovo/anyshare/xDj;Lcom/lenovo/anyshare/EDj;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/pDj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pDj;-><init>(Lcom/lenovo/anyshare/qDj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/qDj;->f:Lcom/lenovo/anyshare/vDj;

    return-void
.end method
