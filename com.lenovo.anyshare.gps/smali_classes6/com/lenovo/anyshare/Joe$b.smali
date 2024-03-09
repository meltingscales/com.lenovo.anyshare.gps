.class public Lcom/lenovo/anyshare/Joe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Joe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Koe;
    }
.end annotation


# instance fields
.field public a:Landroid/util/Printer;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/Joe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Joe;Landroid/util/Printer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Joe$b;->d:Lcom/lenovo/anyshare/Joe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Joe$b;->b:Z

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Joe$b;->c:Z

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Joe$b;->a:Landroid/util/Printer;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Joe$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Joe$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe$b;->a:Landroid/util/Printer;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe$b;->a:Landroid/util/Printer;

    if-eq v0, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "BlockX.LooperMonitor origin == this"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Joe$b;->b:Z

    const/16 v1, 0x3e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3c

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Joe$b;->c:Z

    .line 7
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Joe$b;->b:Z

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Joe$b;->c:Z

    if-nez v0, :cond_4

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string v4, "BlockX.LooperMonitor"

    const-string v5, "[println] Printer is inValid! x:%s"

    invoke-static {v4, v5, v0}, Lcom/lenovo/anyshare/Yoe;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Joe$b;->c:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Joe$b;->d:Lcom/lenovo/anyshare/Joe;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Joe;->a(Lcom/lenovo/anyshare/Joe;ZLjava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public println(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Koe;->a(Lcom/lenovo/anyshare/Joe$b;Ljava/lang/String;)V

    return-void
.end method
