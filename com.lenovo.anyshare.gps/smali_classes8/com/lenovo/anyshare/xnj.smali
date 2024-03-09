.class public Lcom/lenovo/anyshare/xnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/edj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Inj;->b(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xnj;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/xnj;->b:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/xnj;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/lenovo/anyshare/xnj;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xnj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/xnj;->b:Lcom/ushareit/entity/item/SZItem;

    iget-object v2, p0, Lcom/lenovo/anyshare/xnj;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/lenovo/anyshare/xnj;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Inj;->c(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Ljava/lang/String;J)V

    return-void
.end method
