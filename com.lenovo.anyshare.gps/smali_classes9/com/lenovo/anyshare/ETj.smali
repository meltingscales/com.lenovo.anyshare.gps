.class public final Lcom/lenovo/anyshare/ETj;
.super Lcom/lenovo/anyshare/TQj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/ZQj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZQj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/TQj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/ETj;->a:Lcom/lenovo/anyshare/ZQj;

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/WQj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ETj;->a:Lcom/lenovo/anyshare/ZQj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ZQj;->a(Lcom/lenovo/anyshare/WQj;)V

    return-void
.end method
