.class public Lcom/lenovo/anyshare/jxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kxf;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jxf;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/jxf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jxf;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/jxf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kxf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jxf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/kxf;->a(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;)V

    return-void
.end method
