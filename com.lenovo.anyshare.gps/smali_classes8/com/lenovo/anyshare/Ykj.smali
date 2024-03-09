.class public Lcom/lenovo/anyshare/Ykj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/flj;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/gw;

.field public final synthetic b:Lcom/lenovo/anyshare/WRi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gw;Lcom/lenovo/anyshare/WRi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ykj;->a:Lcom/lenovo/anyshare/gw;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ykj;->b:Lcom/lenovo/anyshare/WRi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ykj;->a:Lcom/lenovo/anyshare/gw;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ykj;->b:Lcom/lenovo/anyshare/WRi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    return-void
.end method
