.class public Lcom/lenovo/anyshare/ivi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lvi;->d(Lcom/lenovo/anyshare/rvi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rvi;

.field public final synthetic b:Lcom/lenovo/anyshare/lvi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lvi;Lcom/lenovo/anyshare/rvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ivi;->b:Lcom/lenovo/anyshare/lvi;

    iput-object p2, p0, Lcom/lenovo/anyshare/ivi;->a:Lcom/lenovo/anyshare/rvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ivi;->b:Lcom/lenovo/anyshare/lvi;

    iget-object v1, p0, Lcom/lenovo/anyshare/ivi;->a:Lcom/lenovo/anyshare/rvi;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lvi;->a(Lcom/lenovo/anyshare/lvi;Lcom/lenovo/anyshare/rvi;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/ivi;->b:Lcom/lenovo/anyshare/lvi;

    invoke-static {v0}, Lcom/lenovo/anyshare/lvi;->a(Lcom/lenovo/anyshare/lvi;)Z

    move-result v0

    return v0
.end method
