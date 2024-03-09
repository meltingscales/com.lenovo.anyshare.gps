.class public Lcom/lenovo/anyshare/Mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/li$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/android/volley/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/Oi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mi;->b:Lcom/lenovo/anyshare/Oi;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mi;->b:Lcom/lenovo/anyshare/Oi;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Oi;->a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method
