.class public Lcom/lenovo/anyshare/Fkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hkj;->b(Landroid/content/Context;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;IILjava/lang/String;ZLcom/lenovo/anyshare/hph;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fkj;->a:Lcom/ushareit/entity/item/SZItem;

    iput p2, p0, Lcom/lenovo/anyshare/Fkj;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/Fkj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fkj;->a:Lcom/ushareit/entity/item/SZItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/lenovo/anyshare/Fkj;->b:I

    iget-object v4, p0, Lcom/lenovo/anyshare/Fkj;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;JILjava/lang/String;)V

    return-void
.end method
