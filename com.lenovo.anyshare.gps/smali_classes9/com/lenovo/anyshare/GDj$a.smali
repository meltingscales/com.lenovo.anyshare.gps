.class public Lcom/lenovo/anyshare/GDj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/GDj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/GDj$a;

.field public static final b:Lcom/lenovo/anyshare/GDj$a;

.field public static final c:Lcom/lenovo/anyshare/GDj$a;

.field public static final d:Lcom/lenovo/anyshare/GDj$a;

.field public static final e:Lcom/lenovo/anyshare/GDj$a;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GDj$a;

    const-string v1, "get"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/GDj$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/GDj$a;->a:Lcom/lenovo/anyshare/GDj$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/GDj$a;

    const-string v1, "set"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/GDj$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/GDj$a;->b:Lcom/lenovo/anyshare/GDj$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/GDj$a;

    const-string v1, "result"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/GDj$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/GDj$a;->c:Lcom/lenovo/anyshare/GDj$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/GDj$a;

    const-string v1, "error"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/GDj$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/GDj$a;->d:Lcom/lenovo/anyshare/GDj$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/GDj$a;

    const-string v1, "command"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/GDj$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/GDj$a;->e:Lcom/lenovo/anyshare/GDj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/GDj$a;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/GDj$a;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/GDj$a;->a:Lcom/lenovo/anyshare/GDj$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GDj$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p0, Lcom/lenovo/anyshare/GDj$a;->a:Lcom/lenovo/anyshare/GDj$a;

    return-object p0

    .line 4
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/GDj$a;->b:Lcom/lenovo/anyshare/GDj$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GDj$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/GDj$a;->b:Lcom/lenovo/anyshare/GDj$a;

    return-object p0

    .line 6
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/GDj$a;->d:Lcom/lenovo/anyshare/GDj$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GDj$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/GDj$a;->d:Lcom/lenovo/anyshare/GDj$a;

    return-object p0

    .line 8
    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/GDj$a;->c:Lcom/lenovo/anyshare/GDj$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GDj$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    sget-object p0, Lcom/lenovo/anyshare/GDj$a;->c:Lcom/lenovo/anyshare/GDj$a;

    return-object p0

    .line 10
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/GDj$a;->e:Lcom/lenovo/anyshare/GDj$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GDj$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    sget-object p0, Lcom/lenovo/anyshare/GDj$a;->e:Lcom/lenovo/anyshare/GDj$a;

    return-object p0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GDj$a;->f:Ljava/lang/String;

    return-object v0
.end method
