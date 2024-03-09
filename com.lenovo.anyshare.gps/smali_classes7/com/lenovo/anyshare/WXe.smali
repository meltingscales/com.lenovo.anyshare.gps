.class public final Lcom/lenovo/anyshare/WXe;
.super Lcom/ushareit/entity/card/SZCard;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/entity/card/SZCard;-><init>()V

    iput-boolean p2, p0, Lcom/lenovo/anyshare/WXe;->a:Z

    .line 2
    iput-object p1, p0, Lcom/ushareit/entity/card/SZCard;->mCardId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/WXe;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
