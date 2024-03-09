.class public Lcom/lenovo/anyshare/xri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wri$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yri;->a(Lcom/lenovo/anyshare/wri;Lcom/lenovo/anyshare/wri$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wri$a;

.field public final synthetic b:Lcom/lenovo/anyshare/yri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yri;Lcom/lenovo/anyshare/wri$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xri;->b:Lcom/lenovo/anyshare/yri;

    iput-object p2, p0, Lcom/lenovo/anyshare/xri;->a:Lcom/lenovo/anyshare/wri$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xri;->b:Lcom/lenovo/anyshare/yri;

    iput-object p1, v0, Lcom/lenovo/anyshare/yri;->o:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xri;->a:Lcom/lenovo/anyshare/wri$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/wri$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xri;->a:Lcom/lenovo/anyshare/wri$a;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/wri$a;->a(Z)V

    return-void
.end method
