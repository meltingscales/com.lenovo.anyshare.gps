.class public Lcom/lenovo/anyshare/efe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/app/PendingIntent;

.field public final h:I

.field public final i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(I)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/efe;-><init>(ILandroid/app/PendingIntent;IZZLjava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;IZZLjava/lang/String;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/efe;->a:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/efe;->h:I

    .line 5
    iput-boolean p4, p0, Lcom/lenovo/anyshare/efe;->b:Z

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/efe;->g:Landroid/app/PendingIntent;

    .line 7
    iput-boolean p5, p0, Lcom/lenovo/anyshare/efe;->c:Z

    .line 8
    iput-boolean p7, p0, Lcom/lenovo/anyshare/efe;->d:Z

    .line 9
    iput-boolean p8, p0, Lcom/lenovo/anyshare/efe;->e:Z

    .line 10
    iput-boolean p9, p0, Lcom/lenovo/anyshare/efe;->f:Z

    if-eqz p6, :cond_1

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    const/16 p1, 0x3f

    .line 12
    invoke-static {p6, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/efe;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/efe;->i:Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/lenovo/anyshare/efe;->i:Landroid/text/Spanned;

    :goto_0
    return-void
.end method
