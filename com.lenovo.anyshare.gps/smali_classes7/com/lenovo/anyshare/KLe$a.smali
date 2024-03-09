.class public Lcom/lenovo/anyshare/KLe$a;
.super Lcom/lenovo/anyshare/nie;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KLe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public i:Lcom/lenovo/anyshare/_ie$b;

.field public final synthetic j:Lcom/lenovo/anyshare/KLe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KLe;Lcom/lenovo/anyshare/_ie$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KLe$a;->j:Lcom/lenovo/anyshare/KLe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nie;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/KLe$a;->i:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
