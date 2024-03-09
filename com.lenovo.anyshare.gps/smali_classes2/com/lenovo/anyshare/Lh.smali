.class public Lcom/lenovo/anyshare/Lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ih$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lh;->a:Lcom/lenovo/anyshare/Mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Lh;->a:Lcom/lenovo/anyshare/Mh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Mh;->a:Lcom/lenovo/anyshare/Sh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sh;->a(Lcom/lenovo/anyshare/Sh;)V

    return-void
.end method
