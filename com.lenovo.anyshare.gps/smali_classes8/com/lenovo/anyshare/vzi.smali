.class public Lcom/lenovo/anyshare/vzi;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/vzi;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/vzi;->b:Z

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/vzi;->c:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/vzi;->d:I

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/vzi;->e:I

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/vzi;->f:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/vzi;->h:J

    return-void
.end method
