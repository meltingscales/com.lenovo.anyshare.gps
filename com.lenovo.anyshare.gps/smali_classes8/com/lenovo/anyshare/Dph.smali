.class public Lcom/lenovo/anyshare/Dph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cwj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eph;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Eph;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Dph;->a:Lcom/lenovo/anyshare/Eph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dph;->a:Lcom/lenovo/anyshare/Eph;

    iget-object v0, v0, Lcom/lenovo/anyshare/Eph;->d:Lcom/lenovo/anyshare/Fph;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Fph;->a(Lcom/lenovo/anyshare/Fph;Lcom/lenovo/anyshare/yqh;)Lcom/lenovo/anyshare/yqh;

    return-void
.end method
