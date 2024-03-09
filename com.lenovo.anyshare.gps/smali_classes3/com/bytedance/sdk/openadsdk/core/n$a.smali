.class public Lcom/bytedance/sdk/openadsdk/core/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/sdk/openadsdk/b/g;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/b/g;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$a;->a:Lcom/bytedance/sdk/openadsdk/b/g;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n$a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n$a;->a:Lcom/bytedance/sdk/openadsdk/b/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n$a;->b:Landroid/view/ViewGroup;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/view/View;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/b/g;->a(JF)V

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p1, 0xf

    const/16 p2, 0xf

    :goto_1
    const/16 p3, 0xc

    const/16 p4, 0x5f

    packed-switch p2, :pswitch_data_0

    goto :goto_4

    :pswitch_1
    packed-switch p4, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 p2, 0x12

    mul-int p2, p2, p2

    const/16 p3, 0x23

    mul-int p3, p3, p3

    mul-int/lit8 p3, p3, 0x22

    sub-int/2addr p2, p3

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    goto :goto_3

    :cond_1
    :pswitch_3
    const/16 p2, 0x46

    const/4 p3, 0x7

    const/4 p4, 0x4

    mul-int p5, p2, p2

    mul-int p6, p3, p3

    add-int/2addr p5, p6

    mul-int p6, p4, p4

    add-int/2addr p5, p6

    const/16 p6, 0x46

    mul-int/lit8 p6, p6, 0x7

    mul-int/lit8 p3, p3, 0x4

    add-int/2addr p6, p3

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p6, p2

    if-ge p5, p6, :cond_0

    goto :goto_4

    :goto_2
    packed-switch p3, :pswitch_data_2

    goto :goto_0

    :cond_2
    :goto_3
    :pswitch_4
    const/16 p2, 0x1a

    const/16 p3, 0x9

    mul-int p4, p2, p2

    mul-int/lit8 p4, p4, 0x1a

    mul-int p5, p3, p3

    mul-int/lit8 p5, p5, 0x9

    add-int/2addr p4, p5

    mul-int p5, p1, p1

    mul-int/lit8 p5, p5, 0xf

    add-int/2addr p4, p5

    mul-int/lit8 p2, p2, 0x9

    mul-int/lit8 p2, p2, 0xf

    mul-int/lit8 p2, p2, 0x3

    if-ge p4, p2, :cond_0

    :pswitch_5
    const/16 p2, 0x5a

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x5a

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_3

    :pswitch_6
    const/16 p2, 0xf

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0xf

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    goto :goto_4

    :pswitch_7
    return-void

    :cond_3
    :goto_4
    :pswitch_8
    const/16 p2, 0xe

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_3
        :pswitch_8
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
