.class public Lcom/lenovo/anyshare/Sre;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2}, Lcom/ushareit/entity/card/SZCard;->setTitle(Ljava/lang/String;)V

    return-void
.end method
