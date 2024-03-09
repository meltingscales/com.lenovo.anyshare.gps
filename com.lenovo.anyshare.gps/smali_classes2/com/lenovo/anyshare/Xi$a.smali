.class public Lcom/lenovo/anyshare/Xi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Xi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/volley/VolleyError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Xi$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Xi$a;->b:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/volley/VolleyError;Lcom/lenovo/anyshare/Wi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Xi$a;-><init>(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Xi$a;)Lcom/android/volley/VolleyError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xi$a;->b:Lcom/android/volley/VolleyError;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Xi$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Xi$a;->a:Ljava/lang/String;

    return-object p0
.end method
