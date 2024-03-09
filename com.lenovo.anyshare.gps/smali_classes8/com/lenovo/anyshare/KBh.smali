.class public Lcom/lenovo/anyshare/KBh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:J

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/KBh;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/KBh;->b:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/KBh;->c:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/KBh;->d:I

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/KBh;->e:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/KBh;->f:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/KBh;->h:J

    return-void
.end method
