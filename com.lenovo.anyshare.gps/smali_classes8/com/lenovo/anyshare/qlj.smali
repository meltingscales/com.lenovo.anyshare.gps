.class public Lcom/lenovo/anyshare/qlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/rlj;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;ILjava/lang/String;Lcom/lenovo/anyshare/Jsj$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Jsj$g<",
        "Lcom/lenovo/anyshare/tuj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qlj;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/qlj;->b:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/qlj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/qlj;->d:Ljava/lang/String;

    iput p5, p0, Lcom/lenovo/anyshare/qlj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tuj;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qlj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/qlj;->b:Lcom/ushareit/entity/item/SZItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/qlj;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/qlj;->d:Ljava/lang/String;

    iget v4, p0, Lcom/lenovo/anyshare/qlj;->e:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/rlj;->b(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/tuj;)V

    return-void
.end method

.method public bridge synthetic onOk(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/tuj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/qlj;->a(Lcom/lenovo/anyshare/tuj;)V

    return-void
.end method
