.class public Lcom/lenovo/anyshare/mnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Inj;->b(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mnj;->a:Lcom/ushareit/entity/item/SZItem;

    iput-object p2, p0, Lcom/lenovo/anyshare/mnj;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/lenovo/anyshare/mnj;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mnj;->a:Lcom/ushareit/entity/item/SZItem;

    iget-object v1, p0, Lcom/lenovo/anyshare/mnj;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/mnj;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Inj;->c(Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V

    return-void
.end method
