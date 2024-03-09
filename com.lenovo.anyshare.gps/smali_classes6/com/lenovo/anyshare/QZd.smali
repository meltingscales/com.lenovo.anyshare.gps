.class public Lcom/lenovo/anyshare/QZd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/h_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/item/AppItem;

.field public final synthetic b:Lcom/lenovo/anyshare/udd;

.field public final synthetic c:Lcom/sharemob/cdn/convert/TriggerScene;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QZd;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iput-object p2, p0, Lcom/lenovo/anyshare/QZd;->b:Lcom/lenovo/anyshare/udd;

    iput-object p3, p0, Lcom/lenovo/anyshare/QZd;->c:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QZd;->c:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-virtual {v0}, Lcom/sharemob/cdn/convert/TriggerScene;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QZd;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QZd;->b:Lcom/lenovo/anyshare/udd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/udd;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QZd;->a:Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v0, v0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    return-object v0
.end method
