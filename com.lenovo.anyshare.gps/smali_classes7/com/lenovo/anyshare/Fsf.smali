.class public Lcom/lenovo/anyshare/Fsf;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/entity/card/SZCard;->setTitle(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Fsf;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Fsf;->b:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/lenovo/anyshare/Fsf;->c:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/lenovo/anyshare/Fsf;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method
