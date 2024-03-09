.class public Lcom/lenovo/anyshare/LC;
.super Lcom/lenovo/anyshare/DC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/DC<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Landroid/app/Notification;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/DC;-><init>(II)V

    const-string p2, "Context must not be null!"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/lenovo/anyshare/LC;->e:Landroid/content/Context;

    const-string p1, "Notification object can not be null!"

    .line 5
    invoke-static {p6, p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Landroid/app/Notification;

    iput-object p6, p0, Lcom/lenovo/anyshare/LC;->h:Landroid/app/Notification;

    const-string p1, "RemoteViews object can not be null!"

    .line 6
    invoke-static {p5, p1}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Landroid/widget/RemoteViews;

    iput-object p5, p0, Lcom/lenovo/anyshare/LC;->d:Landroid/widget/RemoteViews;

    .line 7
    iput p4, p0, Lcom/lenovo/anyshare/LC;->i:I

    .line 8
    iput p7, p0, Lcom/lenovo/anyshare/LC;->f:I

    .line 9
    iput-object p8, p0, Lcom/lenovo/anyshare/LC;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/LC;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V
    .locals 9

    const/high16 v2, -0x80000000

    const/high16 v3, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/LC;-><init>(Landroid/content/Context;IIILandroid/widget/RemoteViews;Landroid/app/Notification;ILjava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/LC;->e:Landroid/content/Context;

    const-string v1, "notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/yD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/LC;->g:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/LC;->f:I

    iget-object v3, p0, Lcom/lenovo/anyshare/LC;->h:Landroid/app/Notification;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/LC;->d:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/lenovo/anyshare/LC;->i:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/LC;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/lenovo/anyshare/_C<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LC;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/LC;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/lenovo/anyshare/_C;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/LC;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/_C;)V

    return-void
.end method
