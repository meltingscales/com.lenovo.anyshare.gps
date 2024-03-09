.class public Lcom/lenovo/anyshare/Qlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ulh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Slh;->a(ZLcom/lenovo/anyshare/Wlh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wlh;

.field public final synthetic b:Lcom/lenovo/anyshare/Slh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Slh;Lcom/lenovo/anyshare/Wlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qlh;->b:Lcom/lenovo/anyshare/Slh;

    iput-object p2, p0, Lcom/lenovo/anyshare/Qlh;->a:Lcom/lenovo/anyshare/Wlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ylh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qlh;->a:Lcom/lenovo/anyshare/Wlh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Wlh;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/lenovo/anyshare/Ylh;->a:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/Mlh;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
