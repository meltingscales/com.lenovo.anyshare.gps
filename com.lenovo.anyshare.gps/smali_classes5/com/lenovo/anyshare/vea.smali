.class public final synthetic Lcom/lenovo/anyshare/vea;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;

.field private final synthetic b:Lcom/st/entertainment/core/net/EItem;

.field private final synthetic c:Z

.field private final synthetic d:I

.field private final synthetic e:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;Lcom/st/entertainment/core/net/EItem;ZILcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/vea;->b:Lcom/st/entertainment/core/net/EItem;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/vea;->c:Z

    iput p4, p0, Lcom/lenovo/anyshare/vea;->d:I

    iput-object p5, p0, Lcom/lenovo/anyshare/vea;->e:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/lenovo/anyshare/vea;->a:Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/vea;->b:Lcom/st/entertainment/core/net/EItem;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/vea;->c:Z

    iget v3, p0, Lcom/lenovo/anyshare/vea;->d:I

    iget-object v4, p0, Lcom/lenovo/anyshare/vea;->e:Lcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/bizentertainment/magnet/view/ZAItemLayout;->a(Lcom/st/entertainment/core/net/EItem;ZILcom/lenovo/anyshare/bizentertainment/magnet/view/EntertainmentZAWidgetView;Landroid/view/View;)V

    return-void
.end method
