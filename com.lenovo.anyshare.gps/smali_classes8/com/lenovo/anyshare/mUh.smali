.class public final Lcom/lenovo/anyshare/mUh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel$a;->a(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/YGh;",
        "Lcom/lenovo/anyshare/YGh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XGh;

.field public final synthetic b:Lcom/lenovo/anyshare/NGh;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XGh;Lcom/lenovo/anyshare/NGh;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/mUh;->a:Lcom/lenovo/anyshare/XGh;

    iput-object p2, p0, Lcom/lenovo/anyshare/mUh;->b:Lcom/lenovo/anyshare/NGh;

    iput-object p3, p0, Lcom/lenovo/anyshare/mUh;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/mUh;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/lenovo/anyshare/mUh;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/lenovo/anyshare/mUh;->f:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/YGh;)Lcom/lenovo/anyshare/YGh;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mUh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/YGh;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mUh;->a:Lcom/lenovo/anyshare/XGh;

    iget v1, v0, Lcom/lenovo/anyshare/XGh;->a:I

    iput v1, p1, Lcom/lenovo/anyshare/YGh;->a:I

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/XGh;->id:I

    iput v0, p1, Lcom/lenovo/anyshare/YGh;->b:I

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/YGh;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/mUh;->a(Lcom/lenovo/anyshare/YGh;)Lcom/lenovo/anyshare/YGh;

    move-result-object p1

    return-object p1
.end method
