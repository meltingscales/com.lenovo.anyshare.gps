.class public Lcom/lenovo/anyshare/Seg;
.super Lcom/lenovo/anyshare/Wug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Teg;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Teg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Teg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Seg;->a:Lcom/lenovo/anyshare/Teg;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Wug;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Reg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Reg;-><init>(Lcom/lenovo/anyshare/Seg;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qeg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Qeg;-><init>(Lcom/lenovo/anyshare/Seg;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onDelete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wug;->onDelete()V

    return-void
.end method