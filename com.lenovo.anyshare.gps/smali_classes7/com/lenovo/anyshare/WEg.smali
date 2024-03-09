.class public Lcom/lenovo/anyshare/WEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NYd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XEg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XEg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XEg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/WEg;->a:Lcom/lenovo/anyshare/XEg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WEg;->a:Lcom/lenovo/anyshare/XEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/XEg;->a:Lcom/lenovo/anyshare/YEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/YEg;->a:Lcom/lenovo/anyshare/ZEg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ZEg;->a:Lcom/lenovo/anyshare/_Eg;

    iget-object v0, v0, Lcom/lenovo/anyshare/_Eg;->b:Lcom/lenovo/anyshare/aFg;

    iget-object v0, v0, Lcom/lenovo/anyshare/aFg;->b:Lcom/lenovo/anyshare/NYd;

    invoke-interface {v0}, Lcom/lenovo/anyshare/NYd;->a()V

    return-void
.end method
