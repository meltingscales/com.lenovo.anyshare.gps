.class public Lcom/lenovo/anyshare/vub;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bub;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/Bub;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bub;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vub;->b:Lcom/lenovo/anyshare/Bub;

    iput-object p2, p0, Lcom/lenovo/anyshare/vub;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/vub;->b:Lcom/lenovo/anyshare/Bub;

    iget-object p1, p1, Lcom/lenovo/anyshare/Bub;->a:Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/vub;->a:Lcom/lenovo/anyshare/Bxb;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/fragment/BaseSessionFragment;->a(Lcom/lenovo/anyshare/Bxb;I)V

    return-void
.end method
